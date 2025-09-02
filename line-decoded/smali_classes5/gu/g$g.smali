.class public abstract Lgu/g$g;
.super Lgu/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu/g$g$a;,
        Lgu/g$g$b;
    }
.end annotation


# instance fields
.field public final b:Lvr/i;


# direct methods
.method public constructor <init>(LOr/a$i;Lvr/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lgu/g;-><init>(LOr/a;)V

    iput-object p2, p0, Lgu/g$g;->b:Lvr/i;

    return-void
.end method
