.class public final LLh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ltg1/c;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Date;

.field public h:Ljava/util/Date;

.field public i:LWQ/a;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:LMg1/d$a;

.field public n:Z

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:I

.field public r:LLh1/b;

.field public s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LWQ/a;->INVALID:LWQ/a;

    iput-object v0, p0, LLh1/a;->i:LWQ/a;

    sget-object v0, Lhk1/H3;->NONE:Lhk1/H3;

    invoke-virtual {v0}, Lhk1/H3;->getValue()I

    move-result v0

    iput v0, p0, LLh1/a;->q:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    sget-object v0, Lhk1/H3;->GROUPBOARD:Lhk1/H3;

    invoke-virtual {v0}, Lhk1/H3;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lhk1/H3;->POSTNOTIFICATION:Lhk1/H3;

    invoke-virtual {p1}, Lhk1/H3;->getValue()I

    move-result p1

    :cond_0
    iput p1, p0, LLh1/a;->q:I

    return-void
.end method
