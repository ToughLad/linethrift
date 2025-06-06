.class public final Lcom/linecorp/line/multiprofile/impl/addfriends/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/multiprofile/impl/addfriends/b$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/linecorp/line/multiprofile/impl/addfriends/b$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LVT/b;

.field public final c:LUT/a;

.field public final d:LWT/b;

.field public final e:LYU/a;

.field public final f:LWT/c;

.field public final g:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/addfriends/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/multiprofile/impl/addfriends/b;->h:Lcom/linecorp/line/multiprofile/impl/addfriends/b$a;

    return-void
.end method

.method public constructor <init>(LUT/a;LVT/b;LWT/b;LWT/c;LYU/a;Landroid/content/Context;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "multiProfileDataFacade"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "multiProfileFacade"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "multiProfileExternal"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "myProfileManager"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "generalKeyValueAccessorExternal"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/b;->b:LVT/b;

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/b;->c:LUT/a;

    iput-object p3, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/b;->d:LWT/b;

    iput-object p5, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/b;->e:LYU/a;

    iput-object p4, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/b;->f:LWT/c;

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/b;->g:LSl1/B;

    return-void
.end method
