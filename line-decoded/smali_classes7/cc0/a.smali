.class public final Lcc0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc0/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcc0/a$a;


# instance fields
.field public final b:Lbc0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcc0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcc0/a;->c:Lcc0/a$a;

    return-void
.end method

.method public constructor <init>(Lbc0/a;)V
    .locals 1

    const-string v0, "generalKeyAccessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcc0/a;->b:Lbc0/a;

    return-void
.end method
