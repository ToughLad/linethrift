.class public final LA1/Q0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Le1/b;",
        "Le1/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LA1/Q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA1/Q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LA1/Q0;->a:LA1/Q0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/b;

    const/4 p0, 0x0

    return-object p0
.end method
