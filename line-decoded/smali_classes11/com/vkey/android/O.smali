.class public final synthetic Lcom/vkey/android/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vkey/android/dm;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vkey/android/dm;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkey/android/O;->a:Lcom/vkey/android/dm;

    iput-object p2, p0, Lcom/vkey/android/O;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vkey/android/O;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vkey/android/O;->a:Lcom/vkey/android/dm;

    iget-object v1, p0, Lcom/vkey/android/O;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/vkey/android/O;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/vkey/android/dm;->q(Lcom/vkey/android/dm;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
