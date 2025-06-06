.class public final synthetic LP81/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP81/c;->a:Ljava/lang/String;

    iput-object p2, p0, LP81/c;->b:Landroid/content/Context;

    iput-object p3, p0, LP81/c;->c:Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LP81/c;->b:Landroid/content/Context;

    iget-object v1, p0, LP81/c;->c:Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;

    iget-object p0, p0, LP81/c;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->i(Ljava/lang/String;Landroid/content/Context;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;)V

    return-void
.end method
