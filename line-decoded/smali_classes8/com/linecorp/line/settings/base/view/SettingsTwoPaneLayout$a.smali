.class public final Lcom/linecorp/line/settings/base/view/SettingsTwoPaneLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/base/view/SettingsTwoPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/base/view/SettingsTwoPaneLayout;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/base/view/SettingsTwoPaneLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/base/view/SettingsTwoPaneLayout$a;->a:Lcom/linecorp/line/settings/base/view/SettingsTwoPaneLayout;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/base/view/SettingsTwoPaneLayout$a;->a:Lcom/linecorp/line/settings/base/view/SettingsTwoPaneLayout;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/settings/base/view/SettingsTwoPaneLayout;->C:Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/base/view/SettingsTwoPaneLayout$a;->a:Lcom/linecorp/line/settings/base/view/SettingsTwoPaneLayout;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/settings/base/view/SettingsTwoPaneLayout;->C:Z

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/base/view/SettingsTwoPaneLayout$a;->a:Lcom/linecorp/line/settings/base/view/SettingsTwoPaneLayout;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/settings/base/view/SettingsTwoPaneLayout;->C:Z

    return-void
.end method
