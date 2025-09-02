.class public final synthetic Lcj0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcj0/a;

.field public final synthetic b:Ljk1/b;

.field public final synthetic c:Lcom/linecorp/line/settings/profilemediaupload/c;


# direct methods
.method public synthetic constructor <init>(Lcj0/a;Ljk1/b;Lcom/linecorp/line/settings/profilemediaupload/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj0/k;->a:Lcj0/a;

    iput-object p2, p0, Lcj0/k;->b:Ljk1/b;

    iput-object p3, p0, Lcj0/k;->c:Lcom/linecorp/line/settings/profilemediaupload/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lcj0/k;->a:Lcj0/a;

    iget-object v0, p0, Lcj0/k;->b:Ljk1/b;

    invoke-virtual {v0, p2}, Ljk1/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcj0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcj0/k;->c:Lcom/linecorp/line/settings/profilemediaupload/c;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LVg1/g;->i()Z

    move-result p1

    iget-object v0, p0, Lcom/linecorp/line/settings/profilemediaupload/c;->a:Landroidx/fragment/app/n;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    invoke-static {v0, p0}, LHg1/h;->n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_1
    const/16 p1, 0x22b8

    iget-object v1, p0, Lcom/linecorp/line/settings/profilemediaupload/c;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/settings/profilemediaupload/c;->d:LhC0/b;

    if-nez p2, :cond_2

    new-instance p2, Lcom/linecorp/line/media/picker/b$i;

    sget-object v2, LcS/i;->ALL:LcS/i;

    sget-object v3, Lcom/linecorp/line/media/picker/b$k;->HOME_COVER:Lcom/linecorp/line/media/picker/b$k;

    invoke-direct {p2, v2, v3}, Lcom/linecorp/line/media/picker/b$i;-><init>(LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    sget v2, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;->X:I

    invoke-static {v0, p2, p0, v1}, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity$a;->b(Landroid/content/Context;Lcom/linecorp/line/media/picker/b$i;LhC0/b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    sget p2, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;->X:I

    invoke-static {v0, p0, v1}, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity$a;->a(Landroid/content/Context;LhC0/b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
