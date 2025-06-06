.class public final Lrg1/c0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Lsg1/z;

.field public final c:Lsg1/m;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lsg1/a;Lsg1/z;Lsg1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg1/c0$d;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, Lrg1/c0$d;->b:Lsg1/z;

    iput-object p4, p0, Lrg1/c0$d;->c:Lsg1/m;

    return-void
.end method
