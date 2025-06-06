.class public final Lwl1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:Lwl1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwl1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwl1/i;->a:Lwl1/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml1/f;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
