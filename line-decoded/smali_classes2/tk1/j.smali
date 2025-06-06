.class public final Ltk1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# static fields
.field public static final a:Ltk1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltk1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltk1/j;->a:Ltk1/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "exception"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method
