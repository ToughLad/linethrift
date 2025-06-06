.class public final LgU/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/d;


# instance fields
.field public final a:Lcom/linecorp/line/multiprofile/impl/addfriends/a;

.field public final b:LIU/a$e;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/addfriends/a;LIU/a$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgU/s;->a:Lcom/linecorp/line/multiprofile/impl/addfriends/a;

    iput-object p2, p0, LgU/s;->b:LIU/a$e;

    return-void
.end method


# virtual methods
.method public final l()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "addFriendsParams"

    iget-object v2, p0, LgU/s;->a:Lcom/linecorp/line/multiprofile/impl/addfriends/a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "entryType"

    iget-object p0, p0, LgU/s;->b:LIU/a$e;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method
