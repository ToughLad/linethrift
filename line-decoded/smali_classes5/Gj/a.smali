.class public final synthetic LGj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LGj/e;

.field public final synthetic b:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LGj/e;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGj/a;->a:LGj/e;

    iput-object p2, p0, LGj/a;->b:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, LGj/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, LGj/a;->a:LGj/e;

    iget-object p2, p1, LGj/e;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p2}, Lcom/linecorp/liff/impl/LiffFragment;->w3()LSl1/F;

    move-result-object p2

    new-instance v0, LGj/f;

    iget-object v1, p0, LGj/a;->b:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p0, p0, LGj/a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, LGj/f;-><init>(LGj/e;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
