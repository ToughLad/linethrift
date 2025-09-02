.class public final LcJ/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcJ/a$a;
    }
.end annotation


# static fields
.field public static final d:LcJ/a$a;


# instance fields
.field public final b:LVl1/T0;

.field public final c:LVl1/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LcJ/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LcJ/a;->d:LcJ/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LUi/a;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LcJ/a;->b:LVl1/T0;

    iput-object v0, p0, LcJ/a;->c:LVl1/T0;

    return-void
.end method
