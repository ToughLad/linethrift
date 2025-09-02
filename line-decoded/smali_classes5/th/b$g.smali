.class public abstract Lth/b$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/b$g$a;,
        Lth/b$g$b;,
        Lth/b$g$c;,
        Lth/b$g$d;,
        Lth/b$g$e;,
        Lth/b$g$f;,
        Lth/b$g$g;,
        Lth/b$g$h;,
        Lth/b$g$i;,
        Lth/b$g$j;,
        Lth/b$g$k;,
        Lth/b$g$l;,
        Lth/b$g$m;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Lth/b$b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/b$g;->a:Ljava/lang/String;

    iput-object p2, p0, Lth/b$g;->b:[Lkotlin/Pair;

    return-void
.end method
