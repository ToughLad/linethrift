.class public final LGE/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGE/s$a;
    }
.end annotation


# direct methods
.method public static final a(LGE/r;LO0/l;)LI1/L;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x2bab178f

    invoke-interface {v0, v1}, LO0/l;->n(I)V

    sget-object v1, LJ0/J4;->a:LO0/P;

    invoke-interface {v0, v1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI1/L;

    sget-object v3, LGE/s$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/16 v2, 0x16

    invoke-static {v2}, LU1/n;->e(I)J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/16 v2, 0x12

    invoke-static {v2}, LU1/n;->e(I)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    invoke-static {v2, v3}, LU1/n;->c(D)J

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v17, 0xfdfffd

    move-object v2, v1

    invoke-static/range {v2 .. v17}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v1

    invoke-interface {v0}, LO0/l;->k()V

    return-object v1
.end method
