.class public final synthetic Lcom/vkey/android/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vkey/android/bq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vkey/android/bl;

.field public final synthetic d:Lcom/vkey/android/bh;

.field public final synthetic e:[Lcom/vkey/android/vguard/VGException;


# direct methods
.method public synthetic constructor <init>(Lcom/vkey/android/bq;Ljava/lang/String;Lcom/vkey/android/bl;Lcom/vkey/android/bh;[Lcom/vkey/android/vguard/VGException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkey/android/A;->a:Lcom/vkey/android/bq;

    iput-object p2, p0, Lcom/vkey/android/A;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vkey/android/A;->c:Lcom/vkey/android/bl;

    iput-object p4, p0, Lcom/vkey/android/A;->d:Lcom/vkey/android/bh;

    iput-object p5, p0, Lcom/vkey/android/A;->e:[Lcom/vkey/android/vguard/VGException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/vkey/android/A;->d:Lcom/vkey/android/bh;

    iget-object v1, p0, Lcom/vkey/android/A;->e:[Lcom/vkey/android/vguard/VGException;

    iget-object v2, p0, Lcom/vkey/android/A;->a:Lcom/vkey/android/bq;

    iget-object v3, p0, Lcom/vkey/android/A;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/vkey/android/A;->c:Lcom/vkey/android/bl;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/vkey/android/bq;->a(Lcom/vkey/android/bq;Ljava/lang/String;Lcom/vkey/android/bl;Lcom/vkey/android/bh;[Lcom/vkey/android/vguard/VGException;)V

    return-void
.end method
