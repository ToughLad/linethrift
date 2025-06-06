.class public abstract LnA/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnA/a$a;,
        LnA/a$b;,
        LnA/a$c;,
        LnA/a$d;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LnA/a;->a:I

    .line 3
    iput-object p3, p0, LnA/a;->b:Ljava/util/Set;

    .line 4
    iput p2, p0, LnA/a;->c:I

    return-void
.end method
