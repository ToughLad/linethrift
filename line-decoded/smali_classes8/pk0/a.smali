.class public final Lpk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk0/c;


# static fields
.field public static final a:Lpk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpk0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpk0/a;->a:Lpk0/a;

    return-void
.end method


# virtual methods
.method public final a(Lpk0/c;)Z
    .locals 0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
