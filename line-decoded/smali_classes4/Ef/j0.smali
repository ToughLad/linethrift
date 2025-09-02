.class public final LEf/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/d;


# instance fields
.field public final a:LEf/w0;

.field public final b:Law/a$b;


# direct methods
.method public constructor <init>(LEf/w0;Law/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEf/j0;->a:LEf/w0;

    iput-object p2, p0, LEf/j0;->b:Law/a$b;

    return-void
.end method


# virtual methods
.method public final l()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "chatMenuDataMutableLiveData"

    iget-object v2, p0, LEf/j0;->a:LEf/w0;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "oaMessageEventSessionId"

    iget-object p0, p0, LEf/j0;->b:Law/a$b;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method
