.class public final LA1/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/n;


# instance fields
.field public final a:LA1/N0;

.field public final synthetic b:LY0/p;


# direct methods
.method public constructor <init>(LY0/p;LA1/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA1/L0;->a:LA1/N0;

    iput-object p1, p0, LA1/L0;->b:LY0/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LA1/L0;->b:LY0/p;

    invoke-virtual {p0, p1}, LY0/p;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Lxk1/a;Ljava/lang/String;)LY0/n$a;
    .locals 0

    iget-object p0, p0, LA1/L0;->b:LY0/p;

    invoke-virtual {p0, p1, p2}, LY0/p;->b(Lxk1/a;Ljava/lang/String;)LY0/n$a;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA1/L0;->b:LY0/p;

    invoke-virtual {p0, p1}, LY0/p;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
