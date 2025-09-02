.class public final LsE/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI1/L;)LI1/L;
    .locals 17
    .annotation runtime Lkotlin/Deprecated;
        message = "`includeFontPadding` is a legacy attribute To align the text, it is recommended touse `lineHeight` and `LineHeightStyle` instead."
    .end annotation

    new-instance v14, LI1/v;

    const/4 v0, 0x1

    invoke-direct {v14, v0}, LI1/v;-><init>(Z)V

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v16, 0xf7ffff

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v16}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v0

    return-object v0
.end method
