.class public final La7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LAl0/d;


# instance fields
.field public final a:LAl0/d;

.field public final b:La7/b;

.field public final c:Lc7/g;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAl0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La7/c;->f:LAl0/d;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;La7/b;Lc7/g;Landroid/content/ContentResolver;)V
    .locals 1

    sget-object v0, La7/c;->f:LAl0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La7/c;->a:LAl0/d;

    iput-object p2, p0, La7/c;->b:La7/b;

    iput-object p3, p0, La7/c;->c:Lc7/g;

    iput-object p4, p0, La7/c;->d:Landroid/content/ContentResolver;

    iput-object p1, p0, La7/c;->e:Ljava/util/ArrayList;

    return-void
.end method
