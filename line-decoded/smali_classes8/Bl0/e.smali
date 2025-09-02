.class public final LBl0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBl0/e$a;
    }
.end annotation


# static fields
.field public static final e:LBl0/e$a;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Lsl0/c;

.field public final c:Lsl0/b;

.field public final d:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBl0/e$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LBl0/e;->e:LBl0/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lsl0/c;Lsl0/b;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "autoSuggestionDb"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBl0/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, LBl0/e;->b:Lsl0/c;

    iput-object p3, p0, LBl0/e;->c:Lsl0/b;

    iput-object v0, p0, LBl0/e;->d:LSl1/B;

    return-void
.end method
