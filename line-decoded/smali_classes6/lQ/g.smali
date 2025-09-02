.class public final LlQ/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# static fields
.field public static final b:LlQ/g;

.field public static final c:LlQ/g;

.field public static final d:LlQ/g;

.field public static final e:LlQ/g;

.field public static final f:LlQ/g;

.field public static final g:LlQ/g;

.field public static final h:LlQ/g;

.field public static final i:LlQ/g;

.field public static final j:LlQ/g;

.field public static final k:LlQ/g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LlQ/g;

    const-string v1, "entry"

    invoke-direct {v0, v1}, LlQ/g;-><init>(Ljava/lang/String;)V

    sput-object v0, LlQ/g;->b:LlQ/g;

    new-instance v0, LlQ/g;

    const-string v1, "first_view"

    invoke-direct {v0, v1}, LlQ/g;-><init>(Ljava/lang/String;)V

    sput-object v0, LlQ/g;->c:LlQ/g;

    new-instance v0, LlQ/g;

    const-string v1, "id_federation"

    invoke-direct {v0, v1}, LlQ/g;-><init>(Ljava/lang/String;)V

    sput-object v0, LlQ/g;->d:LlQ/g;

    new-instance v0, LlQ/g;

    const-string v1, "campaign_id"

    invoke-direct {v0, v1}, LlQ/g;-><init>(Ljava/lang/String;)V

    sput-object v0, LlQ/g;->e:LlQ/g;

    new-instance v0, LlQ/g;

    const-string v1, "campaign_code"

    invoke-direct {v0, v1}, LlQ/g;-><init>(Ljava/lang/String;)V

    sput-object v0, LlQ/g;->f:LlQ/g;

    new-instance v0, LlQ/g;

    const-string v1, "subscription_status"

    invoke-direct {v0, v1}, LlQ/g;-><init>(Ljava/lang/String;)V

    sput-object v0, LlQ/g;->g:LlQ/g;

    new-instance v0, LlQ/g;

    const-string v1, "free_trial"

    invoke-direct {v0, v1}, LlQ/g;-><init>(Ljava/lang/String;)V

    sput-object v0, LlQ/g;->h:LlQ/g;

    new-instance v0, LlQ/g;

    const-string v1, "benefit_yshopping"

    invoke-direct {v0, v1}, LlQ/g;-><init>(Ljava/lang/String;)V

    sput-object v0, LlQ/g;->i:LlQ/g;

    new-instance v0, LlQ/g;

    const-string v1, "benefit_name"

    invoke-direct {v0, v1}, LlQ/g;-><init>(Ljava/lang/String;)V

    sput-object v0, LlQ/g;->j:LlQ/g;

    new-instance v0, LlQ/g;

    const-string v1, "view"

    invoke-direct {v0, v1}, LlQ/g;-><init>(Ljava/lang/String;)V

    sput-object v0, LlQ/g;->k:LlQ/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlQ/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LlQ/g;->a:Ljava/lang/String;

    return-object p0
.end method
