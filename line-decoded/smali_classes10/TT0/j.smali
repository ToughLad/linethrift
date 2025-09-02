.class public final LTT0/j;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTT0/j$a;
    }
.end annotation


# static fields
.field public static final g:LTT0/j$a;


# instance fields
.field public final b:LCq0/l1;

.field public final c:LNT0/i;

.field public final d:LVl1/T0;

.field public final e:LVl1/G0;

.field public f:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTT0/j$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LTT0/j;->g:LTT0/j$a;

    return-void
.end method

.method public constructor <init>(LCq0/l1;LNT0/i;)V
    .locals 0

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LTT0/j;->b:LCq0/l1;

    iput-object p2, p0, LTT0/j;->c:LNT0/i;

    sget-object p1, LTT0/w$c;->a:LTT0/w$c;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LTT0/j;->d:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LTT0/j;->e:LVl1/G0;

    return-void
.end method
