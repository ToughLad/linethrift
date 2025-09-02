.class public final LE0/v$a$b;
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
.field public static final a:LE0/v$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE0/v$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE0/v$a$b;->a:LE0/v$a$b;

    return-void
.end method


# virtual methods
.method public final a(LE0/r;I)J
    .locals 0

    iget-object p0, p1, LE0/r;->d:LI1/F;

    invoke-virtual {p0, p2}, LI1/F;->m(I)J

    move-result-wide p0

    return-wide p0
.end method
