.class public final LQk1/I$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQk1/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQk1/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LQk1/I$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQk1/I$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQk1/I$b;->b:LQk1/I$b;

    return-void
.end method


# virtual methods
.method public final a(LQk1/F;Lml1/c;LCl1/c;)LQk1/C;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fqName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "storageManager"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LQk1/C;

    invoke-direct {p0, p1, p2, p3}, LQk1/C;-><init>(LQk1/F;Lml1/c;LCl1/c;)V

    return-object p0
.end method
