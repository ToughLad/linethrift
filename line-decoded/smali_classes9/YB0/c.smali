.class public final synthetic LYB0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LYB0/d;

.field public final synthetic b:LgC0/s;


# direct methods
.method public synthetic constructor <init>(LYB0/d;LgC0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYB0/c;->a:LYB0/d;

    iput-object p2, p0, LYB0/c;->b:LgC0/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LYB0/c;->a:LYB0/d;

    iget-object p2, p1, LYB0/d;->C:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    const/4 v0, 0x1

    iget-object p0, p0, LYB0/c;->b:LgC0/s;

    invoke-virtual {p2, p0, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->k7(LgC0/s;Z)Z

    iget-object p1, p1, LYB0/d;->D:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    iget-object p0, p0, LgC0/s;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->k7(Ljava/lang/String;)V

    return-void
.end method
