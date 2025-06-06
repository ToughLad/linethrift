.class public final synthetic LP81/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/vkey/android/bs;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/vkey/android/bs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP81/b;->a:Ljava/lang/String;

    iput-object p2, p0, LP81/b;->b:Landroid/content/Context;

    iput-object p3, p0, LP81/b;->c:Lcom/vkey/android/bs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LP81/b;->c:Lcom/vkey/android/bs;

    iget-object v1, p0, LP81/b;->a:Ljava/lang/String;

    iget-object p0, p0, LP81/b;->b:Landroid/content/Context;

    invoke-static {v1, p0, v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d(Ljava/lang/String;Landroid/content/Context;Lcom/vkey/android/bs;)V

    return-void
.end method
