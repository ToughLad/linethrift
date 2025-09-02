.class public final synthetic LP81/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/vkey/android/vguard/OTAUpdateCheck;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;Ljava/util/List;Lcom/vkey/android/vguard/OTAUpdateCheck;Landroid/content/Context;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP81/a;->a:Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;

    iput-object p2, p0, LP81/a;->b:Ljava/util/List;

    iput-object p3, p0, LP81/a;->c:Lcom/vkey/android/vguard/OTAUpdateCheck;

    iput-object p4, p0, LP81/a;->d:Landroid/content/Context;

    iput-object p5, p0, LP81/a;->e:Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LP81/a;->a:Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;

    iget-object v1, p0, LP81/a;->b:Ljava/util/List;

    iget-object v2, p0, LP81/a;->c:Lcom/vkey/android/vguard/OTAUpdateCheck;

    iget-object v3, p0, LP81/a;->d:Landroid/content/Context;

    iget-object p0, p0, LP81/a;->e:Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->f(Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;Ljava/util/List;Lcom/vkey/android/vguard/OTAUpdateCheck;Landroid/content/Context;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;)V

    return-void
.end method
