.class public final LL6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/b;


# instance fields
.field public final a:LK6/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;LK6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL6/m;->a:LK6/b;

    return-void
.end method


# virtual methods
.method public final a(LC6/J;LC6/i;LM6/b;)LE6/c;
    .locals 0

    new-instance p2, LE6/q;

    invoke-direct {p2, p1, p3, p0}, LE6/q;-><init>(LC6/J;LM6/b;LL6/m;)V

    return-object p2
.end method
