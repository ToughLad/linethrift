.class public final LlA/l;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlA/l$a;
    }
.end annotation


# static fields
.field public static final e:LlA/l$a;


# instance fields
.field public final b:LNZ/c;

.field public final c:LVl1/T0;

.field public final d:LVl1/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LlA/l$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LlA/l;->e:LlA/l$a;

    return-void
.end method

.method public constructor <init>(LNZ/c;)V
    .locals 1

    const-string v0, "oaChatStatusBarRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LlA/l;->b:LNZ/c;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LlA/l;->c:LVl1/T0;

    iput-object p1, p0, LlA/l;->d:LVl1/T0;

    return-void
.end method
