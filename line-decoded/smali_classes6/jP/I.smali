.class public final LjP/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjP/I$a;
    }
.end annotation


# instance fields
.field public final a:LdP/v;

.field public final b:LBP/P;

.field public final c:LBP/Y;

.field public final d:LBP/O;

.field public final e:LBP/p;

.field public f:LuP/a;


# direct methods
.method public constructor <init>(LdP/v;Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;LBP/P;LBP/Y;LBP/O;LBP/p;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "settingsViewModel"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP/I;->a:LdP/v;

    iput-object p3, p0, LjP/I;->b:LBP/P;

    iput-object p4, p0, LjP/I;->c:LBP/Y;

    iput-object p5, p0, LjP/I;->d:LBP/O;

    iput-object p6, p0, LjP/I;->e:LBP/p;

    new-instance p2, LES0/a;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, LES0/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LdP/v;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
