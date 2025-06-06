.class public final Lbc1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n;

.field public final synthetic b:Ljg1/g;

.field public final synthetic c:Ljg1/h;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Ljg1/g;Ljg1/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/c;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Lbc1/c;->b:Ljg1/g;

    iput-object p3, p0, Lbc1/c;->c:Ljg1/h;

    iput-boolean p4, p0, Lbc1/c;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lbc1/c;->b:Ljg1/g;

    iget-object v0, p0, Lbc1/c;->c:Ljg1/h;

    invoke-virtual {v0}, Ljg1/h;->b()[I

    move-result-object v0

    sget v1, Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;->i2:I

    iget-object v1, p0, Lbc1/c;->a:Landroidx/fragment/app/n;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "mid"

    iget-object v4, p1, Ljg1/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "contactId"

    iget-object v4, p1, Ljg1/g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "name"

    iget-object v4, p1, Ljg1/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "countryCode"

    iget-object v4, p1, Ljg1/g;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "phoneNumber"

    iget-object v4, p1, Ljg1/g;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "spotCategory"

    iget-object v4, p1, Ljg1/g;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "voipType"

    iget-object p1, p1, Ljg1/g;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "historiesId"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string p1, "needCheckUpdate"

    iget-boolean p0, p0, Lbc1/c;->d:Z

    invoke-virtual {v2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
