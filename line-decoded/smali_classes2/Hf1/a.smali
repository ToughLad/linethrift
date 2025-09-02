.class public final LHf1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHf1/a$a;
    }
.end annotation


# static fields
.field public static final e:LHf1/a$a;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:LIf1/c;

.field public final c:LQf1/c;

.field public final d:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHf1/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LHf1/a;->e:LHf1/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;LIf1/c;Luf1/c;LQf1/c;)V
    .locals 1

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHf1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, LHf1/a;->b:LIf1/c;

    iput-object p4, p0, LHf1/a;->c:LQf1/c;

    iput-object p3, p0, LHf1/a;->d:LSl1/B;

    return-void
.end method
