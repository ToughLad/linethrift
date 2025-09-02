.class public final LlZ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlZ/c$a;,
        LlZ/c$b;
    }
.end annotation


# static fields
.field public static final c:LlZ/c$b;


# instance fields
.field public final a:Lpm1/v;

.field public final b:LQh/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LlZ/c$b;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LlZ/c;->c:LlZ/c$b;

    return-void
.end method

.method public constructor <init>(Lpm1/v;LQh/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlZ/c;->a:Lpm1/v;

    iput-object p2, p0, LlZ/c;->b:LQh/j;

    return-void
.end method
