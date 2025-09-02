.class public final LM0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI1/L;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v15, LT1/f;

    sget v0, LT1/f$a;->a:F

    const/4 v1, 0x0

    invoke-direct {v15, v0, v1}, LT1/f;-><init>(FI)V

    sget-object v1, LI1/L;->d:LI1/L;

    sget-object v14, LK0/P;->a:LI1/v;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const v16, 0xe7ffff

    invoke-static/range {v1 .. v16}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v0

    sput-object v0, LM0/E;->a:LI1/L;

    return-void
.end method
