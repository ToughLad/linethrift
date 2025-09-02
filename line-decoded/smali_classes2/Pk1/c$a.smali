.class public final LPk1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPk1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LPk1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPk1/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPk1/c$a;->a:LPk1/c$a;

    return-void
.end method


# virtual methods
.method public final b(LNk1/e;LBl1/G;)Z
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
