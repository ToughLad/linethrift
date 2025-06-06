.class public final LHn1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGn1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGn1/h<",
        "TT;",
        "Lpm1/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lpm1/t;


# instance fields
.field public final a:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpm1/t;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lpm1/t$a;->a(Ljava/lang/String;)Lpm1/t;

    move-result-object v0

    sput-object v0, LHn1/b;->b:Lpm1/t;

    return-void
.end method

.method public constructor <init>(LJ81/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ81/r<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHn1/b;->a:LJ81/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDm1/g;

    invoke-direct {v0}, LDm1/g;-><init>()V

    new-instance v1, LJ81/y;

    invoke-direct {v1, v0}, LJ81/y;-><init>(LDm1/h;)V

    iget-object p0, p0, LHn1/b;->a:LJ81/r;

    invoke-virtual {p0, v1, p1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    iget-wide p0, v0, LDm1/g;->b:J

    invoke-virtual {v0, p0, p1}, LDm1/g;->w(J)LDm1/j;

    move-result-object p0

    const-string p1, "content"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lpm1/z;

    sget-object v0, LHn1/b;->b:Lpm1/t;

    invoke-direct {p1, v0, p0}, Lpm1/z;-><init>(Lpm1/t;LDm1/j;)V

    return-object p1
.end method
