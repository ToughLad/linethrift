.class public final LJ5/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LJ5/o$a;

.field public static final b:LJ5/o$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ5/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ5/o$a;->a:LJ5/o$a;

    sget-object v0, LJ5/o$a$a;->a:LJ5/o$a$a;

    sput-object v0, LJ5/o$a;->b:LJ5/o$a$a;

    return-void
.end method

.method public static a()LJ5/p;
    .locals 2

    sget-object v0, LJ5/o$a;->b:LJ5/o$a$a;

    sget-object v1, LJ5/p;->b:LJ5/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "it"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
