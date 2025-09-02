.class public final LxU/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[LLv0/h;


# instance fields
.field public final a:Lcom/linecorp/line/multiprofile/impl/settings/header/MultiProfileSettingsHeader;

.field public final b:LeU/o;

.field public final c:LkS0/c;

.field public final d:LE61/l;

.field public e:LdU/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/b;->a:Ljava/util/Set;

    sget-object v2, LLv0/k;->BACKGROUND:LLv0/k;

    const v3, 0x7f0b0fb0

    invoke-direct {v0, v3, v1, v2}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v1, LLv0/h;

    sget-object v3, LRg1/b;->e:Ljava/util/Set;

    sget-object v4, LLv0/k;->IMAGE:LLv0/k;

    const v5, 0x7f0b124d

    invoke-direct {v1, v5, v3, v4}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v3, LLv0/h;

    sget-object v5, LRg1/b;->a:Ljava/util/Set;

    sget-object v5, LRg1/b;->c:[LLv0/g;

    sget-object v6, LLv0/k;->TEXT:LLv0/k;

    const v7, 0x7f0b1243

    invoke-direct {v3, v7, v5, v6}, LLv0/h;-><init>(I[LLv0/g;LLv0/k;)V

    new-instance v6, LLv0/h;

    const v7, 0x7f0b121f

    invoke-direct {v6, v7, v5, v4}, LLv0/h;-><init>(I[LLv0/g;LLv0/k;)V

    new-instance v4, LLv0/h;

    const v5, 0x7f0b2803

    sget-object v7, LRg1/m;->b:Ljava/util/Set;

    invoke-direct {v4, v5, v7, v2}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    filled-new-array {v0, v1, v3, v6, v4}, [LLv0/h;

    move-result-object v0

    sput-object v0, LxU/a;->f:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/settings/header/MultiProfileSettingsHeader;LeU/o;LLv0/m;LkS0/c;LE61/l;)V
    .locals 1

    const-string v0, "mediaRequestExternal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxU/a;->a:Lcom/linecorp/line/multiprofile/impl/settings/header/MultiProfileSettingsHeader;

    iput-object p2, p0, LxU/a;->b:LeU/o;

    iput-object p4, p0, LxU/a;->c:LkS0/c;

    iput-object p5, p0, LxU/a;->d:LE61/l;

    new-instance p2, LBJ/u;

    const/16 p4, 0xd

    invoke-direct {p2, p0, p4}, LBJ/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/multiprofile/impl/settings/header/MultiProfileSettingsHeader;->setUpNavigationClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LIi0/f;

    invoke-direct {p2, p0, p4}, LIi0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/multiprofile/impl/settings/header/MultiProfileSettingsHeader;->setUpProfileHeaderClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, LxU/a;->f:[LLv0/h;

    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LLv0/h;

    invoke-interface {p3, p1, p0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method
