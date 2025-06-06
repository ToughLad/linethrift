.class public final LvR0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvR0/a$a;
    }
.end annotation


# static fields
.field public static final e:LvR0/a$a;


# instance fields
.field public final b:LyR0/a;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LGO0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LvR0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LvR0/a;->e:LvR0/a$a;

    return-void
.end method

.method public constructor <init>(LyR0/a;)V
    .locals 0

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LvR0/a;->b:LyR0/a;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LvR0/a;->c:Landroidx/lifecycle/T;

    iput-object p1, p0, LvR0/a;->d:Landroidx/lifecycle/T;

    return-void
.end method
