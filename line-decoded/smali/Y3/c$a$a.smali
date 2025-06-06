.class public final LY3/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/c$a$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LY3/c$a$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LY3/c$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a(LY3/c$a$a$a;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, LY3/c$a$a;->b(LY3/c$a$a$a;IJJ)V

    return-void
.end method

.method private static synthetic b(LY3/c$a$a$a;IJJ)V
    .locals 0

    iget-object p0, p0, LY3/c$a$a$a;->b:LY3/c$a;

    invoke-interface/range {p0 .. p5}, LY3/c$a;->f(IJJ)V

    return-void
.end method
