.class public abstract Llj0/h;
.super Llj0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj0/h$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/E;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Llj0/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Llj0/h;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llj0/h;->c:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Llj0/h;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Llj0/h;->e:Ljava/util/List;

    .line 6
    iput-object p5, p0, Llj0/h;->f:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    const-string p2, "-"

    const-string p4, ""

    invoke-static {p3, p2, p4, p1}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Llj0/h;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Llj0/b;)Z
    .locals 0

    const-string p0, "otherItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public abstract c(Ljava/lang/Integer;)Llj0/h;
.end method
