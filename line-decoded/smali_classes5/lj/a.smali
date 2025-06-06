.class public final Llj/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj/a$a;
    }
.end annotation


# static fields
.field public static final c:Llj/a$a;


# instance fields
.field public final b:LVl1/H0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llj/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Llj/a;->c:Llj/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LUi/a;-><init>()V

    new-instance v0, LCa1/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LCa1/h;-><init>(I)V

    invoke-static {v0}, LFP/Z;->p(Lxk1/a;)LVl1/H0;

    move-result-object v0

    iput-object v0, p0, Llj/a;->b:LVl1/H0;

    return-void
.end method
