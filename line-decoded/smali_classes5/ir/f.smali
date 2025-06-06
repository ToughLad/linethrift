.class public final Lir/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;

.field public static final c:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lir/f$a;->a:Lir/f$a;

    new-instance v1, LW0/a;

    const v2, 0x676b09ea

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lir/f;->a:LW0/a;

    sget-object v0, Lir/f$b;->a:Lir/f$b;

    new-instance v1, LW0/a;

    const v2, 0x214c031e

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lir/f;->b:LW0/a;

    sget-object v0, Lir/f$c;->a:Lir/f$c;

    new-instance v1, LW0/a;

    const v2, 0x7848c72f

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lir/f;->c:LW0/a;

    return-void
.end method
