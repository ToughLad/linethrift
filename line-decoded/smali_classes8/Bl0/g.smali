.class public final LBl0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBl0/g$a;
    }
.end annotation


# static fields
.field public static final d:LBl0/g$a;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Ljava/time/Clock;

.field public final c:Lsl0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBl0/g$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LBl0/g;->d:LBl0/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    invoke-static {}, Ljava/time/Clock;->systemDefaultZone()Ljava/time/Clock;

    move-result-object v0

    const-string v1, "autoSuggestionDatabase"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBl0/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v0, p0, LBl0/g;->b:Ljava/time/Clock;

    new-instance p1, Lsl0/a;

    invoke-direct {p1}, Lsl0/a;-><init>()V

    iput-object p1, p0, LBl0/g;->c:Lsl0/a;

    return-void
.end method
