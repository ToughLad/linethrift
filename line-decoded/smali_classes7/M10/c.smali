.class public final LM10/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU80/a;


# instance fields
.field public final a:LX00/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX00/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LX00/f;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, LM10/c;->a:LX00/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/linepay/tw/biz/PayIPassInvitationChooseMemberActivity;)V
    .locals 0

    iget-object p0, p0, LM10/c;->a:LX00/f;

    invoke-virtual {p0, p1}, LX00/f;->a(Landroidx/fragment/app/n;)V

    return-void
.end method
