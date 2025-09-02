.class public final LtB0/d;
.super LtB0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtB0/d$a;
    }
.end annotation


# static fields
.field public static final c:LtB0/d$a;


# instance fields
.field public final b:Llf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LtB0/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LtB0/d;->c:LtB0/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LtB0/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    .line 3
    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, LtB0/h;-><init>(Llf1/c;)V

    .line 5
    iput-object p1, p0, LtB0/d;->b:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a()Llf1/c;
    .locals 0

    iget-object p0, p0, LtB0/d;->b:Llf1/c;

    return-object p0
.end method
