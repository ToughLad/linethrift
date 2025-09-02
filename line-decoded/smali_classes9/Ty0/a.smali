.class public final LTy0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LSy0/j;


# instance fields
.field public final a:LSy0/g;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Lif1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LSy0/j;->THEME_CONTENTS:LSy0/j;

    sput-object v0, LTy0/a;->e:LSy0/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lif1/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LSy0/g;->THEME_GRID:LSy0/g;

    iput-object v0, p0, LTy0/a;->a:LSy0/g;

    iput-object p1, p0, LTy0/a;->b:Ljava/lang/String;

    iput-object p2, p0, LTy0/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LTy0/a;->d:Lif1/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LTy0/a;->c:Ljava/lang/Object;

    return-object p0
.end method
