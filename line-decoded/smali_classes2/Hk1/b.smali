.class public final LHk1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:LHk1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHk1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHk1/b;->a:LHk1/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    sget-object p0, LHk1/g;->a:LHk1/h;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LHk1/T;

    invoke-direct {p0, p1}, LHk1/T;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method
