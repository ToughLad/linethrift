.class public final LJl1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJl1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJl1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LJl1/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJl1/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJl1/o$a;->a:LJl1/o$a;

    return-void
.end method


# virtual methods
.method public final a(LNk1/o;LNk1/k;)V
    .locals 0

    const-string p0, "from"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
