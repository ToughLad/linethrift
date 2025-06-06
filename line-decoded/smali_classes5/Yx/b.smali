.class public final LYx/b;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:LYx/c;

.field public final synthetic b:LQB/v;


# direct methods
.method public constructor <init>(LYx/c;Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/onboarding/MessageSuggestionOnboardingDialog;LQB/v;)V
    .locals 0

    iput-object p1, p0, LYx/b;->a:LYx/c;

    iput-object p3, p0, LYx/b;->b:LQB/v;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    iget-object v0, p0, LYx/b;->a:LYx/c;

    iget-object v0, v0, LYx/c;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXx/g;

    iget-boolean p1, p1, LXx/g;->c:Z

    iget-object p0, p0, LYx/b;->b:LQB/v;

    invoke-static {p0, p1}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/onboarding/MessageSuggestionOnboardingDialog;->u3(LQB/v;Z)V

    return-void
.end method
