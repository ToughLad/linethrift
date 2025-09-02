.class public final LBl0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBl0/l$a;
    }
.end annotation


# static fields
.field public static final d:LBl0/l$a;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Lsl0/j;

.field public final c:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBl0/l$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LBl0/l;->d:LBl0/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lsl0/j;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "sticonDb"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBl0/l;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, LBl0/l;->b:Lsl0/j;

    iput-object v0, p0, LBl0/l;->c:LSl1/B;

    return-void
.end method
