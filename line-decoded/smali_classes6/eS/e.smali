.class public final LeS/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdS/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeS/e$a;
    }
.end annotation


# instance fields
.field public final a:LAe1/c;

.field public final b:LAL/q;

.field public final c:LA20/b0;


# direct methods
.method public constructor <init>(LAe1/c;LAL/q;LA20/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeS/e;->a:LAe1/c;

    iput-object p2, p0, LeS/e;->b:LAL/q;

    iput-object p3, p0, LeS/e;->c:LA20/b0;

    return-void
.end method


# virtual methods
.method public final a(LlT/p;)V
    .locals 2

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeS/e$a;->$EnumSwitchMapping$0:[I

    iget-object p1, p1, LlT/p;->a:LlT/p$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, LeS/e;->a:LAe1/c;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LAe1/c;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LeS/e;->c:LA20/b0;

    invoke-virtual {p0}, LA20/b0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v0}, LAe1/c;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LeS/e;->b:LAL/q;

    invoke-virtual {p0}, LAL/q;->invoke()Ljava/lang/Object;

    return-void
.end method
