.class public final LNA0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNA0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;LhA0/q;)LNA0/g;
    .locals 0

    const-string p0, "activity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LNA0/g;

    invoke-direct {p0, p1, p2}, LNA0/g;-><init>(Ljava/io/File;LhA0/q;)V

    return-object p0
.end method
