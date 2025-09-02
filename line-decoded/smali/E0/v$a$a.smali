.class public final LE0/v$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LE0/v$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE0/v$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE0/v$a$a;->a:LE0/v$a$a;

    return-void
.end method


# virtual methods
.method public final a(LE0/r;I)J
    .locals 0

    iget-object p0, p1, LE0/r;->d:LI1/F;

    iget-object p0, p0, LI1/F;->a:LI1/E;

    iget-object p0, p0, LI1/E;->a:LI1/b;

    iget-object p0, p0, LI1/b;->a:Ljava/lang/String;

    invoke-static {p2, p0}, LBH/f;->f(ILjava/lang/CharSequence;)I

    move-result p1

    invoke-static {p2, p0}, LBH/f;->e(ILjava/lang/CharSequence;)I

    move-result p0

    invoke-static {p1, p0}, Lv9/h9;->d(II)J

    move-result-wide p0

    return-wide p0
.end method
