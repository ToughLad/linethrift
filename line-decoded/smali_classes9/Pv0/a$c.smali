.class public final LPv0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPv0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPv0/a$c$a;,
        LPv0/a$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPv0/a<",
        "LPv0/a$e$a;",
        ">;"
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:LPv0/a$c$b;


# instance fields
.field public final a:LPv0/a$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPv0/a$c$b;

    invoke-direct {v0}, LPv0/a$c$b;-><init>()V

    sput-object v0, LPv0/a$c;->Companion:LPv0/a$c$b;

    return-void
.end method

.method public synthetic constructor <init>(ILPv0/a$e$a;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPv0/a$c;->a:LPv0/a$e$a;

    return-void

    :cond_0
    sget-object p0, LPv0/a$c$a;->a:LPv0/a$c$a;

    invoke-virtual {p0}, LPv0/a$c$a;->a()Lim1/e;

    move-result-object p0

    invoke-static {p1, v1, p0}, LRj/b;->p(IILim1/e;)V

    const/4 p0, 0x0

    throw p0
.end method
